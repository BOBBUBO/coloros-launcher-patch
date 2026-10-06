.class public final Lcom/android/launcher3/card/reorder/CardReorderInject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\r*\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\r*\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ9\u0010$\u001a\u00020#2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\r2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008*\u0010+J1\u0010/\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u00103\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008?\u0010@JQ\u0010J\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020B2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008J\u0010KJk\u0010U\u001a\u00020\u00062\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020B2\u0006\u0010O\u001a\u00020B2\u0006\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020B2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\t0Rj\u0008\u0012\u0004\u0012\u00020\t`S2\u0006\u0010I\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010W\u001a\u00020\r*\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0015J3\u0010Z\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010X\u001a\u00020B2\u0006\u0010Y\u001a\u00020B2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0013\u0010]\u001a\u00020\\*\u00020\tH\u0007\u00a2\u0006\u0004\u0008]\u0010^JW\u0010g\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010_2\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010`\u001a\u00020G2\u0006\u0010a\u001a\u00020B2\u0006\u0010b\u001a\u00020B2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\t0c2\u0006\u0010e\u001a\u00020\r2\u0006\u0010f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008g\u0010hJ1\u0010j\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010_2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u00142\u0006\u0010i\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010n\u001a\u00020\r2\u0006\u0010`\u001a\u00020G2\u0006\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020\\8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020B8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0014\u0010u\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0014\u0010v\u001a\u00020B8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010sR\u0014\u0010w\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0014\u0010z\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010sR\u0014\u0010{\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010xR$\u0010}\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020,0|8\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R8\u0010\u0087\u0001\u001a\u00020B2\u0007\u0010\u0086\u0001\u001a\u00020B8\u0006@FX\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0087\u0001\u0010s\u0012\u0005\u0008\u008c\u0001\u0010\u0003\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R9\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u008d\u0001\u0010\u0085\u0001\u0012\u0005\u0008\u0092\u0001\u0010\u0003\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R9\u0010\u0093\u0001\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0093\u0001\u0010\u0085\u0001\u0012\u0005\u0008\u0096\u0001\u0010\u0003\u001a\u0006\u0008\u0094\u0001\u0010\u008f\u0001\"\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0085\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/CardReorderInject;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "Lr5/b0;",
        "onAcceptDrop",
        "(Lcom/android/launcher3/OplusWorkspace;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "",
        "isCellLayoutChild",
        "(Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z",
        "canResizeFolderToBig",
        "(Landroid/view/View;)Z",
        "clearResetNestedMap",
        "isBigItems",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "Lcom/android/launcher3/OplusCellLayout;",
        "markCellsAsUnoccupiedForView",
        "(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "onDragCardToAssistant",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusWorkspace;)V",
        "child",
        "isShortSinceLastReorder",
        "dragView",
        "",
        "dragCenter",
        "isCanCreateOrAddStack",
        "",
        "reorderAlarmTime",
        "(Landroid/view/View;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;[FZ)J",
        "Lcom/android/launcher3/Workspace;",
        "isDragInLauncher",
        "(Lcom/android/launcher3/Workspace;)Z",
        "clip",
        "updateClip",
        "(Lcom/android/launcher3/CellLayout;Z)V",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "solution",
        "commitDragView",
        "animateItemsToSolution",
        "(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V",
        "showDragViewAfterCancel",
        "(Landroid/view/View;)V",
        "info",
        "onDragViewRemoved",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Lcom/android/launcher3/PendingAddItemInfo;",
        "pendingInfo",
        "onDragWidgetAdd",
        "(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/PendingAddItemInfo;)V",
        "itemInfo",
        "onFolderResize",
        "(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "context",
        "canRevertTempState",
        "(Lcom/android/launcher3/views/ActivityContext;)Z",
        "dragTargetLayout",
        "",
        "pixelX",
        "pixelY",
        "spanX",
        "spanY",
        "",
        "result",
        "tmp",
        "isNearestDropLocationOccupied",
        "(Lcom/android/launcher3/CellLayout;IIIILandroid/view/View;[IZ)Z",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "shortcutAndWidget",
        "cellX",
        "cellY",
        "Landroid/graphics/Rect;",
        "boundingRect",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "intersectingViews",
        "getViewsIntersectingRegion",
        "(Lcom/android/launcher3/ShortcutAndWidgetContainer;IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)V",
        "isWidget",
        "screenId",
        "type",
        "orderHandleExtrusionList",
        "(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V",
        "",
        "getViewMsg",
        "(Landroid/view/View;)Ljava/lang/String;",
        "Lcom/android/launcher/Launcher;",
        "emptyCell",
        "emptyIndex",
        "passIndex",
        "",
        "views",
        "withAnim",
        "isReverse",
        "stepMoveItemsToEmptyCell",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;[IIILjava/util/List;ZZ)V",
        "oldItemConfiguration",
        "recordOldItemConfiguration",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)V",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "occupancy",
        "safetyCheckGridOccupancy",
        "([ILcom/android/launcher3/util/GridOccupancy;)Z",
        "TAG",
        "Ljava/lang/String;",
        "HANDLE_ON_ADD",
        "I",
        "HANDLE_BY_REMOVE",
        "HANDLE_RESIZE",
        "HANDLE_ACCEPT_DROP",
        "CARD_REORDER_MAX_TIMEOUT",
        "J",
        "CARD_REORDER_MIN_TIMEOUT",
        "FILLIN_ANIMATION_DURATION",
        "STACK_CREATE_MAX_TIMEOUT",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mLastAutoFillCellLayouts",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMLastAutoFillCellLayouts",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/view/animation/PathInterpolator;",
        "extrusionPathInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "isDragCardByScroll",
        "Z",
        "value",
        "cardFromScreenId",
        "getCardFromScreenId",
        "()I",
        "setCardFromScreenId",
        "(I)V",
        "getCardFromScreenId$annotations",
        "lastDragFromAssistant",
        "getLastDragFromAssistant",
        "()Z",
        "setLastDragFromAssistant",
        "(Z)V",
        "getLastDragFromAssistant$annotations",
        "lastDragToAssistant",
        "getLastDragToAssistant",
        "setLastDragToAssistant",
        "getLastDragToAssistant$annotations",
        "delayInvokeDragWidgetRemoved",
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
        "SMAP\nCardReorderInject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardReorderInject.kt\ncom/android/launcher3/card/reorder/CardReorderInject\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,709:1\n1#2:710\n1863#3,2:711\n1863#3,2:713\n1863#3,2:715\n1863#3,2:717\n*S KotlinDebug\n*F\n+ 1 CardReorderInject.kt\ncom/android/launcher3/card/reorder/CardReorderInject\n*L\n552#1:711,2\n553#1:713,2\n597#1:715,2\n639#1:717,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CARD_REORDER_MAX_TIMEOUT:J = 0x190L

.field private static final CARD_REORDER_MIN_TIMEOUT:J = 0x64L

.field private static final FILLIN_ANIMATION_DURATION:I = 0x1c2

.field public static final HANDLE_ACCEPT_DROP:I = 0x4

.field public static final HANDLE_BY_REMOVE:I = 0x2

.field private static final HANDLE_ON_ADD:I = 0x1

.field private static final HANDLE_RESIZE:I = 0x3

.field public static final INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

.field private static final STACK_CREATE_MAX_TIMEOUT:J = 0x2bcL

.field private static final TAG:Ljava/lang/String; = "LCR_CardReorderInject"

.field private static cardFromScreenId:I

.field public static delayInvokeDragWidgetRemoved:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isDragCardByScroll:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static lastDragFromAssistant:Z

.field private static lastDragToAssistant:Z

.field private static final mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/card/reorder/CardReorderInject;

    invoke-direct {v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e051eb8    # 0.13f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->cardFromScreenId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final animateItemsToSolution(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "cellLayout"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "solution"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :goto_1
    invoke-virtual {v11}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    sget-object v0, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->INSTANCE:Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;

    invoke-virtual {v0, v9, v10}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->getReorderDelay(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)Landroid/util/ArrayMap;

    move-result-object v12

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v7, 0x0

    :goto_2
    const-string v0, "LCR_CardReorderInject"

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    const/16 v16, 0x0

    if-ge v7, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v10, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "animateItemsToSolution(), child="

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move/from16 v17, v7

    goto/16 :goto_8

    :cond_3
    iget-object v1, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v15, :cond_2

    if-eqz v12, :cond_4

    invoke-virtual {v12, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v13, :cond_9

    iget v1, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v13, v4, v1, v2}, Lcom/android/launcher/Launcher;->noNeedAnimateToTopLeft(Landroid/view/View;II)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_3

    :cond_6
    move-object/from16 v1, v16

    :goto_3
    if-eqz v1, :cond_7

    iput-boolean v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v5, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "animateItemsToSolution, batch dragging and view is gone, no need animation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move/from16 v17, v7

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    :cond_a
    iget v2, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v1, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c2

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object v1, v4

    move/from16 v21, v3

    move/from16 v3, v20

    move-object/from16 v20, v4

    move/from16 v4, v19

    move-object/from16 v22, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    :goto_4
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_REORDER:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v22

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v0, v16

    goto :goto_5

    :goto_7
    invoke-virtual {v11, v15, v6, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    invoke-virtual {v11, v15, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :goto_8
    add-int/lit8 v7, v17, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v7, v6

    const/4 v6, 0x1

    if-eqz p3, :cond_18

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result v1

    if-ne v1, v6, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/android/launcher3/CellLayout;->isBelongToContainerType(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, -0x1

    filled-new-array {v2, v2}, [I

    move-result-object v13

    invoke-virtual {v11, v13, v6, v6}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    aget v3, v13, v1

    if-eq v3, v2, :cond_12

    aget v1, v13, v6

    if-eq v1, v2, :cond_12

    iget v1, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    mul-int/2addr v2, v1

    iget v1, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v2, v1

    aget v1, v13, v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    mul-int/2addr v3, v1

    const/4 v1, 0x0

    aget v4, v13, v1

    add-int/2addr v3, v4

    if-le v2, v3, :cond_12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animateItemsToSolution,update dragView CellXY:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]-->"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for CompactArrangement"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    aget v2, v13, v0

    aget v3, v13, v6

    if-eqz v12, :cond_10

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v4, 0x1c2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v8, v6

    move v6, v12

    move-object v12, v7

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    const/4 v0, 0x0

    aget v0, v13, v0

    iput v0, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget v0, v13, v8

    iput v0, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_9

    :cond_12
    move v8, v6

    move-object v12, v7

    :goto_9
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_REORDER:Z

    if-eqz v0, :cond_17

    if-eqz v10, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object/from16 v0, v16

    :goto_a
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_17

    if-eqz v10, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object/from16 v0, v16

    :goto_b
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v0, v16

    :cond_16
    invoke-virtual {v11, v9, v8, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v11, v9, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_18
    :goto_c
    return-void
.end method

.method public static final canRevertTempState(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final clearResetNestedMap()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final getCardFromScreenId()I
    .locals 1

    sget v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->cardFromScreenId:I

    return v0
.end method

.method public static synthetic getCardFromScreenId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastDragFromAssistant()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragFromAssistant:Z

    return v0
.end method

.method public static synthetic getLastDragFromAssistant$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastDragToAssistant()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragToAssistant:Z

    return v0
.end method

.method public static synthetic getLastDragToAssistant$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getViewMsg(Landroid/view/View;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_5

    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v0, :cond_6

    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    if-eqz v0, :cond_7

    iget v6, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    if-eqz v0, :cond_8

    iget v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v2

    :goto_7
    if-eqz v0, :cond_9

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lp cellSpan["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], tmpCell["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getViewsIntersectingRegion(Lcom/android/launcher3/ShortcutAndWidgetContainer;IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            "IIII",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p7, :cond_0

    add-int p0, p2, p4

    add-int v0, p3, p5

    invoke-virtual {p7, p2, p3, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p8}, Ljava/util/ArrayList;->clear()V

    new-instance p0, Landroid/graphics/Rect;

    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p9, :cond_4

    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_2

    :cond_4
    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_2
    if-eqz p9, :cond_5

    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    goto :goto_3

    :cond_5
    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_3
    add-int v4, v3, p4

    add-int v5, v2, p5

    invoke-virtual {p2, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_6

    invoke-virtual {p7, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final isBigItems(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public static final isDragInLauncher(Lcom/android/launcher3/Workspace;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, v2

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isNearestDropLocationOccupied(Lcom/android/launcher3/CellLayout;IIIILandroid/view/View;[IZ)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "dragTargetLayout"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v0

    sget-object v7, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    const-string v1, "getShortcutsAndWidgets(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v9, v0, v1

    const/4 v2, 0x1

    aget v10, v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getIntersectingViews()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "getIntersectingViews(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    instance-of v3, v6, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_0

    move-object v3, v6

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getHasNeighbor()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    :goto_1
    const/4 v14, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewsIntersectingRegion(Lcom/android/launcher3/ShortcutAndWidgetContainer;IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getIntersectingViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public static final isShortSinceLastReorder(Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderTime()J

    move-result-wide p0

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x14

    cmp-long p0, v1, p0

    if-gez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final isWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final markCellsAsUnoccupiedForView(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LCR_CardReorderInject"

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "markCellsAsUnoccupiedForView view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.dragndrop.OplusDragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v7, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dragView.contentViewLayoutParams not CellLayoutLayoutParams, contentViewLayoutParams:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-eq v0, v3, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parent is not shortcutsAndWidgets, parent:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_9
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Card"

    const-string/jumbo p1, "markCellsAsUnoccupiedForView(), view != originalView return"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view.layoutParams not CellLayoutLayoutParams, layoutParams:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static final onDragCardToAssistant(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->isDragCardByScroll:Z

    const-string/jumbo p1, "onDragCardToAssistant(), isDragCardByScroll="

    const-string v0, "Card"

    const-string v1, "LCR_CardReorderInject"

    invoke-static {p1, v0, v1, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onDragViewRemoved(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    invoke-direct {v3, p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    :cond_3
    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    if-eqz v0, :cond_4

    sput-boolean v1, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->isPendingCardType()Z

    move-result v0

    if-ne v0, v2, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string/jumbo v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->replaceAllStackWithFinalItem(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static final onDragWidgetAdd(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    invoke-direct {v0, p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList$default(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;ILjava/lang/Object;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    :cond_0
    return-void
.end method

.method public static final onFolderResize(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList$default(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public static final orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v7, :cond_0

    move-object v5, v6

    check-cast v5, Lcom/android/launcher3/OplusCellLayout;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->onPerformDone()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, p1, p2, p3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->handleExtrusionList(IILcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string/jumbo v6, "orderHandleExtrusionList, screenId="

    const-string v7, ", type="

    const-string v8, ", revertList="

    invoke-static {p1, p2, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", dropList="

    invoke-static {p2, p3, v4, p1}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Card"

    const-string p3, "LCR_CardReorderInject"

    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->onRevert()V

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->onDrop()V

    goto :goto_7

    :cond_f
    const/4 p1, -0x1

    invoke-static {p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setCardFromScreenId(I)V

    invoke-static {v3}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setLastDragFromAssistant(Z)V

    invoke-static {v3}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setLastDragToAssistant(Z)V

    :goto_8
    if-ge v3, v0, :cond_13

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p2, :cond_10

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_9

    :cond_10
    move-object p1, v5

    :goto_9
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object p1

    goto :goto_a

    :cond_11
    move-object p1, v5

    :goto_a
    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1, v5}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setDragView(Landroid/view/View;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public static synthetic orderHandleExtrusionList$default(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private final recordOldItemConfiguration(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    invoke-virtual {p4, p2, p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    :cond_0
    return-void
.end method

.method public static final reorderAlarmTime(Landroid/view/View;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;[FZ)J
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string/jumbo v4, "workspace"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cellLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dragCenter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x190

    goto/16 :goto_5

    :cond_0
    instance-of v4, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v4, 0x0

    aget v12, v2, v4

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderPixel()[I

    move-result-object v13

    aget v4, v13, v4

    int-to-float v4, v4

    sub-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v12, 0x1

    aget v13, v2, v12

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderPixel()[I

    move-result-object v14

    aget v14, v14, v12

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderTime()J

    move-result-wide v13

    sub-long v13, v10, v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    const/16 v18, 0x0

    if-nez v17, :cond_2

    move/from16 v8, v18

    goto :goto_1

    :cond_2
    long-to-float v8, v13

    div-float v8, v4, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusWorkspace;->getSpringLoadedDragController()Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->isAlarmPending()Z

    move-result v5

    if-eqz v3, :cond_3

    const-wide/16 v6, 0x2bc

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    :goto_2
    const-wide/16 v6, 0x190

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderTime()J

    move-result-wide v19

    cmp-long v0, v19, v15

    if-nez v0, :cond_7

    :cond_6
    const-wide/16 v6, 0x64

    goto :goto_4

    :cond_7
    const-wide/16 v15, 0x32

    cmp-long v0, v13, v15

    if-ltz v0, :cond_8

    cmpg-float v0, v18, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-gtz v0, :cond_9

    cmpg-float v0, v8, v9

    if-gtz v0, :cond_9

    :cond_8
    const-wide/16 v15, 0x190

    goto :goto_3

    :cond_9
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_6

    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_6

    int-to-float v0, v12

    sub-float v0, v8, v0

    float-to-double v6, v0

    const-wide/high16 v17, 0x4069000000000000L    # 200.0

    mul-double v6, v6, v17

    double-to-long v6, v6

    const-wide/16 v15, 0x190

    sub-long v6, v15, v6

    goto :goto_4

    :goto_3
    move-wide v6, v15

    :goto_4
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    move-wide v15, v6

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderPixel()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reorderAlarmTime(), isWorkspaceScrolling="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isCanCreateOrAddStack="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", curTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", preTime="

    const-string v5, ", duration="

    invoke-static {v1, v3, v6, v7, v5}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", prePixel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curPixel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alarmTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, v15

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    const-string v2, "LCR_CardReorderInject"

    if-eqz v1, :cond_b

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-wide/16 v6, 0x64

    :cond_d
    :goto_5
    return-wide v6
.end method

.method private final safetyCheckGridOccupancy([ILcom/android/launcher3/util/GridOccupancy;)Z
    .locals 3

    const/4 p0, 0x0

    aget v0, p1, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    aget v2, p1, v1

    if-ltz v2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v2

    if-ge v0, v2, :cond_0

    aget v0, p1, v1

    invoke-virtual {p2}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object p2, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget v0, p1, p0

    aget-object p2, p2, v0

    aget p1, p1, v1

    aget-boolean p1, p2, p1

    if-eqz p1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method public static final setCardFromScreenId(I)V
    .locals 5

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_REORDER:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->cardFromScreenId:I

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardFromScreenId,set: "

    const-string v3, " --> "

    const-string v4, ", caller="

    invoke-static {v0, p0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Card"

    const-string v3, "LCR_CardReorderInject"

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->cardFromScreenId:I

    return-void
.end method

.method public static final setLastDragFromAssistant(Z)V
    .locals 5

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_REORDER:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragFromAssistant:Z

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mLastDragFromAssistant, set: "

    const-string v3, " --> "

    const-string v4, ", caller="

    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Card"

    const-string v3, "LCR_CardReorderInject"

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragFromAssistant:Z

    return-void
.end method

.method public static final setLastDragToAssistant(Z)V
    .locals 5

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_REORDER:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragToAssistant:Z

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mLastDragToAssistant, set: "

    const-string v3, " --> "

    const-string v4, ", caller="

    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Card"

    const-string v3, "LCR_CardReorderInject"

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragToAssistant:Z

    return-void
.end method

.method public static final showDragViewAfterCancel(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dragView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->reorderInCompact(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final stepMoveItemsToEmptyCell(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;[IIILjava/util/List;ZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/OplusCellLayout;",
            "[III",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p7

    const-string v4, "cellLayout"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "emptyCell"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "views"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v5

    new-instance v8, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v8, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object v6, v9, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v6, v8}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    if-eqz p6, :cond_0

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v15, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v15}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v10, p3

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string/jumbo v12, "\uff0c from=, ["

    const-string/jumbo v13, "stepMoveItemsToEmptyCell(), child="

    const-string v14, "LCR_CardReorderInject"

    const-string v7, ", "

    move/from16 p3, v10

    if-eqz v11, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    move/from16 v10, p3

    move-object/from16 p5, v2

    :goto_2
    sget-object v2, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    invoke-direct {v2, v1, v8}, Lcom/android/launcher3/card/reorder/CardReorderInject;->safetyCheckGridOccupancy([ILcom/android/launcher3/util/GridOccupancy;)Z

    move-result v20

    if-nez v20, :cond_b

    move/from16 v20, v4

    move/from16 v4, p4

    if-ne v10, v4, :cond_1

    move v2, v3

    move/from16 v22, v5

    move-object v5, v15

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v26

    goto/16 :goto_c

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    move/from16 v21, v10

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    const/4 v4, 0x0

    :goto_3
    instance-of v10, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v10, :cond_3

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_4

    move-object v9, v0

    move/from16 v22, v5

    :goto_5
    move-object v5, v15

    move/from16 v2, v21

    goto/16 :goto_b

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move/from16 v22, v5

    goto :goto_6

    :cond_5
    move/from16 v22, v5

    const/4 v10, 0x0

    :goto_6
    instance-of v5, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_6

    check-cast v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_7

    move-object v9, v0

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    new-instance v5, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v3, 0x0

    aget v9, v1, v3

    const/16 v18, 0x1

    aget v3, v1, v18

    iget v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move-object/from16 p3, v2

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v5, v9, v3, v0, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 p3, v2

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v4, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    if-nez p6, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "toString(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], to="

    invoke-static {v9, v2, v7, v3, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    aget v3, v1, v0

    iput v3, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iput-boolean v2, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    invoke-direct {v3, v9, v11, v4, v15}, Lcom/android/launcher3/card/reorder/CardReorderInject;->recordOldItemConfiguration(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v9, p0

    :goto_a
    aget v11, v1, v2

    aget v12, v1, v0

    const/4 v14, 0x1

    const/4 v0, 0x1

    const/4 v13, 0x1

    move/from16 v2, v21

    move-object v10, v8

    move-object v5, v15

    move v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :goto_b
    move/from16 v3, p7

    move v10, v2

    move-object v15, v5

    move-object v0, v9

    move/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v9, p1

    move-object/from16 v2, p5

    goto/16 :goto_1

    :cond_b
    move-object v9, v0

    move/from16 v20, v4

    move/from16 v22, v5

    move-object v5, v15

    move-object/from16 v0, p1

    move/from16 v2, p7

    :goto_c
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusCellLayout;->updateCellToNextPos([IZ)V

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    aget v4, v1, v3

    move/from16 v10, v22

    if-lt v4, v10, :cond_c

    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v10, v22

    const/4 v3, 0x1

    aget v4, v1, v3

    if-gez v4, :cond_c

    return-void

    :goto_d
    aget v15, v1, v4

    aget v4, v1, v3

    mul-int v4, v4, v20

    add-int v3, v4, v15

    move-object v15, v5

    move v5, v10

    move/from16 v4, v20

    move v10, v3

    move v3, v2

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v26

    goto/16 :goto_2

    :cond_e
    move-object/from16 p5, v2

    move-object v5, v15

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v26

    if-eqz p6, :cond_18

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->generateReorderDelayMap(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    if-nez v3, :cond_f

    :goto_f
    move-object v1, v0

    move-object v4, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v3, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    :goto_10
    move-object v15, v8

    goto/16 :goto_15

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v2, v1

    goto :goto_11

    :cond_10
    move-object v2, v10

    :goto_11
    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v10, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v10, :cond_12

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_13

    move-object v1, v0

    move-object v4, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v3, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_15

    :cond_14
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, v16

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v16

    move-object/from16 p3, v5

    if-eqz v16, :cond_16

    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    move-object/from16 v16, v6

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move-object/from16 v20, v11

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v21, v15

    iget v15, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v9, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], to=["

    invoke-static {v0, v11, v5, v15, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] , delay="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    move-object/from16 v16, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    goto :goto_13

    :goto_14
    invoke-virtual {v8, v2, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    iput-boolean v0, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    iget v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x1c2

    move-object/from16 v1, p1

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v23, v3

    move v3, v5

    move-object v5, v4

    move v4, v6

    move-object/from16 v6, p3

    move-object/from16 v24, v5

    move/from16 v5, v22

    move-object/from16 v25, v6

    move v6, v10

    move-object/from16 v17, v7

    const/4 v10, 0x0

    move v7, v15

    move-object v15, v8

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    iput v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v11, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v1, v23

    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 p2, v15

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v15, v2}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    sget-object v2, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    move-object/from16 v3, p0

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/android/launcher3/card/reorder/CardReorderInject;->recordOldItemConfiguration(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    :goto_15
    move-object v0, v1

    move-object v9, v3

    move-object v5, v4

    move-object v8, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    goto/16 :goto_e

    :cond_17
    move-object v1, v0

    move-object v4, v5

    move-object v3, v9

    goto :goto_16

    :cond_18
    move-object v1, v0

    move-object v4, v5

    move-object v15, v8

    move-object v3, v9

    iget-object v0, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v15, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    :goto_16
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    sget-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    return-void
.end method

.method public static final updateClip(Lcom/android/launcher3/CellLayout;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final canResizeFolderToBig(Landroid/view/View;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.model.data.FolderInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_5

    :cond_1
    move v1, v2

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p0

    :goto_4
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_7

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_7
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    return v1
.end method

.method public final getMLastAutoFillCellLayouts()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final isCellLayoutChild(Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z
    .locals 4

    const-string p0, "cellLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.dragndrop.LauncherDragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/dragndrop/LauncherDragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_1
    if-ne p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_4
    if-ne p0, p2, :cond_2

    :goto_1
    return v2
.end method

.method public final onAcceptDrop(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 6

    const-string/jumbo p0, "workspace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getDropToLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList$default(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;ILjava/lang/Object;)V

    return-void
.end method
