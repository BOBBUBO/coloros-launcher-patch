.class public final Lcom/android/launcher3/stack/utils/StackUtils$Create;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Create"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jo\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JK\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJU\u0010\'\u001a\u00020&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\'\u0010(JU\u0010+\u001a\u00020&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008+\u0010(J[\u0010/\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u0006\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008/\u00100JC\u00105\u001a\u0004\u0018\u00010#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00104\u001a\u0002032\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u00085\u00106JA\u00108\u001a\u00020\u00162\u0008\u00107\u001a\u0004\u0018\u00010\n2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00104\u001a\u0002032\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u00020\u00162\u0008\u00107\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u00020\u00162\u0008\u00107\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008<\u0010;J?\u0010B\u001a\u00020A2\u0008\u0010=\u001a\u0004\u0018\u0001032\u0008\u0010>\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u000e2\u0006\u0010@\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008B\u0010CJ=\u0010H\u001a\u00020&2\u0008\u0010D\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u000e2\u0006\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010J\u001a\u00020&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u000e2\u0006\u0010F\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ3\u0010M\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020L2\u0006\u0010\t\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\n2\u0008\u0010?\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010Q\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ9\u0010U\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ;\u0010X\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ;\u0010Z\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008Z\u0010YJ;\u0010[\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008[\u0010YJ7\u0010[\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\\\u001a\u00020\u00162\u0008\u0008\u0002\u0010]\u001a\u00020\u00162\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008[\u0010^J7\u0010_\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\\\u001a\u00020\u00162\u0008\u0008\u0002\u0010]\u001a\u00020\u00162\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008_\u0010^J;\u0010`\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008`\u0010YJ-\u0010`\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\\\u001a\u00020\u00162\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ-\u0010b\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\\\u001a\u00020\u00162\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008b\u0010aJ\u0019\u0010c\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008c\u0010;J\u0019\u0010d\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008d\u0010;J9\u0010j\u001a\u00020\u00162\u0006\u0010f\u001a\u00020e2\u0018\u0010h\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010g2\u0006\u0010i\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008j\u0010k\u00a8\u0006l"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackUtils$Create;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/Workspace;",
        "workspace",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "Landroid/view/View;",
        "dragView",
        "",
        "dragViewCenter",
        "Lcom/android/launcher3/CellLayout;",
        "dragTargetLayout",
        "dropTargetLayout",
        "",
        "targetCell",
        "",
        "tag",
        "Lr5/k;",
        "",
        "getManageFolderAndCreateStackState",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;[FLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;[ILjava/lang/String;)Lr5/k;",
        "useTmpCoord",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "targetLayout",
        "isDistanceCloseEnough",
        "(ZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DropTarget$DragObject;[FLcom/android/launcher3/CellLayout;[ILjava/lang/String;)Z",
        "viewTargetLayout",
        "",
        "viewTmpCellX",
        "viewTmpCellY",
        "Landroid/graphics/Rect;",
        "dragOverViewRect",
        "tryAround",
        "Lr5/b0;",
        "updateTargetCellWhenUseTmpCoord",
        "(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V",
        "viewCellX",
        "viewCellY",
        "updateTargetCellWhenNotUseTmpCoord",
        "newDragOverView",
        "newCellX",
        "newCellY",
        "updateTargetCell",
        "(ZLandroid/view/View;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V",
        "targetCellX",
        "targetCellY",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "dragItemInfo",
        "getValidDragOverViewContentRect",
        "(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Landroid/graphics/Rect;",
        "dragOverView",
        "isValidDragOverView",
        "(Landroid/view/View;IILcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z",
        "isDragOverViewHide",
        "(Landroid/view/View;)Z",
        "isTmpCellNotEqualCell",
        "dragInfo",
        "dropOverView",
        "target",
        "createSpanXY",
        "",
        "getMaxDistanceForStackCreation",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;[I)F",
        "targetView",
        "cellLayout",
        "paddingRect",
        "contentRect",
        "getWorkspaceCellContentRect",
        "(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "getWidgetPaddingRect",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/OplusWorkspace;",
        "isCanCreateOrAddStackWhenDragOver",
        "(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z",
        "Lcom/android/launcher3/PendingAddItemInfo;",
        "pendingInfo",
        "getWorkspaceItemView",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)Landroid/view/View;",
        "isWidget",
        "isDragToStack",
        "isDragWidgetToOrFromStack",
        "(ZLcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z",
        "finalView",
        "isDragWidgetWithContentChangeForStack",
        "(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z",
        "isDragWidgetToStackFromWidgetsSheet",
        "isDragWidgetToStackFromDesktopWhenSwitchOff",
        "isDragFromStackNoSystem",
        "isDragFromWidgetsSheetNoSystem",
        "(Landroid/view/View;ZZZ)Z",
        "isDragWidgetToStackFromDesktopWhenSwitchOn",
        "isDragWidgetToDesktopFromStackWhenSwitchOff",
        "(Landroid/view/View;ZZ)Z",
        "isDragWidgetToDesktopFromStackWhenSwitchOn",
        "isWidgetAlignSpanButSwitchOff",
        "isWidgetAlignSpanAndSwitchOn",
        "Lcom/android/launcher3/stack/view/Stack;",
        "stack",
        "Landroid/util/Pair;",
        "pendingCard",
        "isFromDrop",
        "onAddCardToStack",
        "(Lcom/android/launcher3/stack/view/Stack;Landroid/util/Pair;Z)Z",
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
        "SMAP\nStackUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackUtils.kt\ncom/android/launcher3/stack/utils/StackUtils$Create\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1367:1\n1#2:1368\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/stack/utils/StackUtils$Create;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/utils/StackUtils$Create;

    invoke-direct {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Create;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackUtils$Create;->INSTANCE:Lcom/android/launcher3/stack/utils/StackUtils$Create;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getManageFolderAndCreateStackState(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;[FLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;[ILjava/lang/String;)Lr5/k;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Landroid/view/View;",
            "[F",
            "Lcom/android/launcher3/CellLayout;",
            "Lcom/android/launcher3/CellLayout;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-string/jumbo v1, "workspace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "d"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dragViewCenter"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetCell"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    move-object/from16 v12, p5

    goto :goto_0

    :cond_0
    move-object/from16 v12, p6

    :goto_0
    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    aget v1, v10, v15

    aget v2, v10, v14

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-static {v9, v7, v15}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_2
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1, v7, v15}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    goto :goto_2

    :goto_3
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    const-string v5, ", isReorderAnimatorRunning:"

    const-string v3, ", isDragOverViewHide:"

    const-string v2, ", isTmpCellNotEqualCell:"

    const-string v13, "\n isDragOverViewInvalid:"

    const-string v14, "\n newDragOverView:"

    const-string v15, "\n newDragOverLp:"

    const-string v9, " getCreateStackState"

    const-string v4, "Launcher.Workspace"

    const-string/jumbo v10, "toString(...)"

    move-object/from16 v17, v4

    const-string v4, "---"

    if-eqz v1, :cond_5

    invoke-static {v4, v11, v9}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/android/launcher3/Workspace;->isDragOverViewInvalid(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v18, v9

    invoke-static {v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isTmpCellNotEqualCell(Landroid/view/View;)Z

    move-result v9

    invoke-static {v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragOverViewHide(Landroid/view/View;)Z

    move-result v0

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->hasReorderAnimatorRunning()Z

    move-result v19

    move/from16 v8, v19

    move-object/from16 v19, v12

    goto :goto_4

    :cond_3
    move-object/from16 v19, v12

    const/4 v8, 0x0

    :goto_4
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v21, v8

    move-object/from16 v29, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v29

    goto :goto_5

    :cond_4
    move/from16 v21, v8

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_5
    const-string v8, " getCreateStackState START! mTargetCell:"

    move/from16 v22, v0

    const-string v0, ", cannotManageFolder:true, isCreateOrAddStack:"

    invoke-static {v4, v11, v8, v12, v0}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v22

    invoke-static {v0, v9, v3, v8, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v10, v17

    move/from16 v12, v21

    invoke-static {v10, v0, v12}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v0, v8

    move v8, v1

    goto :goto_6

    :cond_5
    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    move-object/from16 v10, v17

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6
    const-string v1, ", isCreateOrAddStack:"

    move-object/from16 v17, v1

    const-string v1, ", cannotManageFolder:"

    if-eqz v6, :cond_b

    move-object/from16 v23, v20

    const/16 v16, 0x0

    move/from16 v20, v0

    aget v0, p7, v16

    move-object/from16 v22, v1

    const/16 v21, 0x1

    aget v1, p7, v21

    filled-new-array {v0, v1}, [I

    move-result-object v0

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_7

    :cond_6
    const/16 v21, 0x0

    :goto_7
    const/4 v1, 0x0

    move/from16 v24, v8

    move-object/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, v22

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    move-object/from16 v26, v3

    move-object/from16 v3, p2

    move-object/from16 v27, v4

    move-object/from16 v4, p4

    move-object/from16 v28, v5

    move-object/from16 v5, v19

    move/from16 v21, v6

    move-object/from16 v6, p7

    move-object/from16 v22, v7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDistanceCloseEnough(ZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DropTarget$DragObject;[FLcom/android/launcher3/CellLayout;[ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, p7, v2

    const/4 v2, 0x1

    if-ne v3, v4, :cond_8

    aget v3, v0, v2

    aget v5, p7, v2

    if-eq v3, v5, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v3, p2

    move-object/from16 v19, v13

    move-object/from16 v4, v18

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v27

    const/16 v16, 0x0

    move/from16 v18, v12

    goto/16 :goto_b

    :cond_8
    :goto_8
    if-eqz v19, :cond_9

    aget v3, p7, v2

    move-object/from16 v5, v19

    invoke-virtual {v5, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    move-object/from16 v4, v18

    move-object/from16 v3, p3

    goto :goto_9

    :cond_9
    move-object/from16 v3, p3

    move-object/from16 v4, v18

    const/4 v7, 0x0

    :goto_9
    if-eqz v3, :cond_a

    const/4 v5, 0x0

    invoke-static {v3, v7, v5}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    move v6, v3

    move-object/from16 v3, p2

    goto :goto_a

    :cond_a
    move-object/from16 v3, p2

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v6, v7, v5}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    move v6, v5

    :goto_a
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v23

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    const-string v7, " getCreateStackState, change targetCell success!, targetCell:"

    move/from16 v18, v12

    const-string v12, ", oldTargetCell:"

    move-object/from16 v19, v13

    move-object/from16 v13, v27

    invoke-static {v13, v11, v7, v5, v12}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v0, v9, v1, v8}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v10, v5, v6}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v7, v16

    const/16 v16, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v19, v13

    move-object/from16 v8, v17

    move-object/from16 v2, v20

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move/from16 v20, v0

    move-object v13, v4

    move/from16 v17, v9

    move-object/from16 v4, v18

    move-object v9, v1

    move/from16 v18, v12

    move/from16 v16, v5

    const/4 v1, 0x1

    :goto_b
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_e

    if-eqz v16, :cond_c

    invoke-static {v13, v11, v4}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v7, v0}, Lcom/android/launcher3/Workspace;->isDragOverViewInvalid(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isTmpCellNotEqualCell(Landroid/view/View;)Z

    move-result v3

    invoke-static {v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragOverViewHide(Landroid/view/View;)Z

    move-result v4

    move/from16 v29, v3

    move v3, v0

    move v0, v4

    move/from16 v4, v29

    goto :goto_c

    :cond_c
    move/from16 v4, v17

    move/from16 v0, v20

    move/from16 v3, v24

    :goto_c
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    const-string v12, " getCreateStackState END! mTargetCell:"

    invoke-static {v13, v11, v12, v5, v9}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v1, v8, v6, v15}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    move-object/from16 v2, v26

    invoke-static {v5, v3, v7, v4, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v12, v18

    move-object/from16 v2, v28

    invoke-static {v5, v0, v2, v12, v10}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_e
    new-instance v0, Lr5/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getMaxDistanceForStackCreation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;[I)F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v2, p4, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v5, :cond_2

    aget v2, p4, v5

    if-gt v2, v5, :cond_2

    if-eqz p0, :cond_0

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v2, v5, :cond_2

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le p0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float v4, p0

    const p0, 0x3ee66666    # 0.45f

    mul-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWorkspaceCellContentRect(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float v4, p0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_6
    :goto_1
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getMaxDistanceForStackCreation maxDistance:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", createSpanXY:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", contentRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", paddingRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", iconSizePx:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Drag"

    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_8
    const/high16 p0, 0x42800000    # 64.0f

    :goto_2
    return p0
.end method

.method private static final getValidDragOverViewContentRect(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Landroid/graphics/Rect;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-eqz p0, :cond_0

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p4, p1, p2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(IIZ)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    const/4 v5, 0x1

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isValidDragOverView(Landroid/view/View;IILcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, p4, p1, p2}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenterCompatBig(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p4

    move-object v1, p4

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isValidDragOverView(Landroid/view/View;IILcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenterCompatBig(II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final getWidgetPaddingRect(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "paddingRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/android/common/util/WidgetUtils;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_4
    return-void
.end method

.method public static final getWorkspaceCellContentRect(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "paddingRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {v0, p4}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    instance-of p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWidgetPaddingRect(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V

    iget p0, p4, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p1

    iput p0, p4, Landroid/graphics/Rect;->left:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    iput p0, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->right:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iput p0, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public static final getWorkspaceItemView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)Landroid/view/View;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x5

    const/16 v2, 0x63

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    :goto_1
    if-nez v1, :cond_3

    instance-of v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v3, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v2, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetIdForCustomProvider(Landroid/content/ComponentName;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    :goto_2
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v3, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetManager()Lcom/android/launcher3/widget/WidgetManagerHelper;

    move-result-object v4

    iget-object v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v4, v0, v2, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetManager()Lcom/android/launcher3/widget/WidgetManagerHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetManager()Lcom/android/launcher3/widget/WidgetManagerHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    new-instance v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v2, v0, v3, p0, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    iput-object p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget p0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->sourceContainer:I

    iput p0, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final isCanCreateOrAddStackWhenDragOver(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v1, "dragInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "isCanCreateOrAddStackWhenDragOver"

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/Workspace;->isDragOverViewInvalid(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0, p2, v2, p3}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLcom/android/launcher3/CellLayout;)Z

    move-result p3

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    const-string/jumbo v1, "isCanCreateOrAddStackWhenDragOver userFolderPending:"

    const-string v3, ", willAddToFolder:"

    const-string v4, ", dragItemInfo:"

    invoke-static {v1, p3, v3, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n dragOverView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n dragObject.originalView:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Drag"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private static final isDistanceCloseEnough(ZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DropTarget$DragObject;[FLcom/android/launcher3/CellLayout;[ILjava/lang/String;)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v10, 0x0

    aget v1, p5, v10

    const/4 v9, 0x1

    aget v2, p5, v9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    move-object v3, v8

    move/from16 v4, p0

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getValidDragOverViewContentRect(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_0

    aget v0, p3, v10

    float-to-int v0, v0

    aget v1, p3, v9

    float-to-int v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    aget v1, p5, v10

    aget v2, p5, v9

    const/16 v8, 0x80

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->updateTargetCellWhenUseTmpCoord$default(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    aget v1, p5, v10

    aget v2, p5, v9

    const/16 v8, 0x80

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->updateTargetCellWhenNotUseTmpCoord$default(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return v10

    :cond_2
    iget v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    filled-new-array {v0, v1}, [I

    move-result-object v11

    aget v0, v11, v10

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    aget v2, v11, v9

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    iget-object v3, v7, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_3
    move-object v12, v2

    :goto_2
    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    move-object v7, v2

    aget v2, p5, v10

    sub-int v3, v2, v0

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v10

    :goto_3
    aget v4, p5, v9

    sub-int/2addr v4, v1

    if-lez v4, :cond_6

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v10

    :goto_4
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v4, p5, v10

    add-int/2addr v4, v0

    if-le v2, v4, :cond_7

    move v2, v4

    :cond_7
    :goto_5
    move v14, v2

    goto :goto_6

    :cond_8
    add-int/2addr v2, v0

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v2, p5, v9

    add-int/2addr v2, v1

    if-le v0, v2, :cond_9

    move v0, v2

    :cond_9
    :goto_7
    move v15, v0

    goto :goto_8

    :cond_a
    aget v0, p5, v9

    add-int/2addr v0, v1

    goto :goto_7

    :goto_8
    if-gt v3, v14, :cond_11

    move v5, v3

    :goto_9
    if-gt v13, v15, :cond_10

    move v4, v13

    :goto_a
    aget v0, p5, v10

    if-ne v5, v0, :cond_b

    aget v0, p5, v9

    if-ne v4, v0, :cond_b

    move v0, v4

    move/from16 p2, v5

    goto :goto_d

    :cond_b
    move-object/from16 v0, p4

    move v1, v5

    move v2, v4

    move-object v3, v8

    move/from16 p1, v4

    move/from16 v4, p0

    move/from16 p2, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getValidDragOverViewContentRect(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_c

    aget v0, p3, v10

    float-to-int v0, v0

    aget v1, p3, v9

    float-to-int v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_b

    :cond_c
    move v0, v9

    :goto_b
    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    const/4 v7, 0x1

    move-object/from16 v0, p4

    move/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->updateTargetCellWhenUseTmpCoord(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_d
    const/4 v7, 0x1

    move-object/from16 v0, p4

    move/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->updateTargetCellWhenNotUseTmpCoord(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V

    :goto_c
    return v10

    :cond_e
    move/from16 v0, p1

    :goto_d
    if-eq v0, v15, :cond_f

    add-int/lit8 v4, v0, 0x1

    move/from16 v5, p2

    goto :goto_a

    :cond_f
    move/from16 v3, p2

    goto :goto_e

    :cond_10
    move v3, v5

    :goto_e
    if-eq v3, v14, :cond_11

    add-int/lit8 v5, v3, 0x1

    goto :goto_9

    :cond_11
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_12

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " distance useTmpCoord:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " END! mTargetCell:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCellXY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", spanXY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", numColumnsRows:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cannotManageFolder:true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v9
.end method

.method private static final isDragOverViewHide(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final isDragWidgetToDesktopFromStackWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Lcom/android/launcher3/Workspace<",
            "*>;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->isDragFromStackNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    .line 3
    :cond_0
    invoke-static {p0, v0, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToDesktopFromStackWhenSwitchOff(Landroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final isDragWidgetToDesktopFromStackWhenSwitchOff(Landroid/view/View;ZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isWidgetAlignSpanButSwitchOff(Landroid/view/View;)Z

    move-result v0

    .line 6
    instance-of p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isDragWidgetToDesktopFromStackWhenSwitchOff$default(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToDesktopFromStackWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isDragWidgetToDesktopFromStackWhenSwitchOff$default(Landroid/view/View;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToDesktopFromStackWhenSwitchOff(Landroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final isDragWidgetToDesktopFromStackWhenSwitchOn(Landroid/view/View;ZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isWidgetAlignSpanAndSwitchOn(Landroid/view/View;)Z

    move-result v0

    instance-of p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isDragWidgetToDesktopFromStackWhenSwitchOn$default(Landroid/view/View;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToDesktopFromStackWhenSwitchOn(Landroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final isDragWidgetToOrFromStack(ZLcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Lcom/android/launcher3/Workspace<",
            "*>;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->isDragFromStackNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p0, :cond_2

    if-nez p3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static synthetic isDragWidgetToOrFromStack$default(ZLcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToOrFromStack(ZLcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result p0

    return p0
.end method

.method public static final isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Lcom/android/launcher3/Workspace<",
            "*>;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->isDragFromStackNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->isDragFromWidgetsSheetNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 4
    :cond_1
    invoke-static {p0, v2, v0, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static final isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;ZZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isWidgetAlignSpanButSwitchOff(Landroid/view/View;)Z

    move-result v0

    .line 7
    instance-of p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isDragWidgetToStackFromDesktopWhenSwitchOff$default(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isDragWidgetToStackFromDesktopWhenSwitchOff$default(Landroid/view/View;ZZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static final isDragWidgetToStackFromDesktopWhenSwitchOn(Landroid/view/View;ZZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isWidgetAlignSpanAndSwitchOn(Landroid/view/View;)Z

    move-result v0

    instance-of p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isDragWidgetToStackFromDesktopWhenSwitchOn$default(Landroid/view/View;ZZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromDesktopWhenSwitchOn(Landroid/view/View;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static final isDragWidgetToStackFromWidgetsSheet(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Lcom/android/launcher3/Workspace<",
            "*>;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->isDragFromWidgetsSheetNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static synthetic isDragWidgetToStackFromWidgetsSheet$default(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromWidgetsSheet(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result p0

    return p0
.end method

.method public static final isDragWidgetWithContentChangeForStack(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Lcom/android/launcher3/Workspace<",
            "*>;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromWidgetsSheet(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToDesktopFromStackWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

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

.method public static synthetic isDragWidgetWithContentChangeForStack$default(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetWithContentChangeForStack(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result p0

    return p0
.end method

.method private static final isTmpCellNotEqualCell(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isTmpCellNotEqualCell()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final isValidDragOverView(Landroid/view/View;IILcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack;->isAnimatingClosed()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragOverViewHide(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    if-nez p4, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isTmpCellNotEqualCell(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    :goto_2
    sget-boolean p3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz p3, :cond_7

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v1

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " distance useTmpCoord:"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", target:["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], invalid child:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-tag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-LP:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", or same as dragItemInfo!"

    const-string p1, "OplusWorkspace"

    invoke-static {v0, p0, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v2
.end method

.method public static final isWidgetAlignSpanAndSwitchOn(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpanAndSwitchOn(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isWidgetAlignSpanButSwitchOff(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpanButSwitchOff(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onAddCardToStack(Lcom/android/launcher3/stack/view/Stack;Landroid/util/Pair;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/Stack;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "stack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAddCardToStack, stackInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", itemInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "StackUtils"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v3, :cond_a

    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMaxCount()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMaxCount()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onAddCardToStack, stack count reaches "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p1, Lcom/android/launcher3/R$string;->stack_limit_reached:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    :cond_3
    return v0

    :cond_4
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v11, 0x1

    if-eqz v3, :cond_7

    instance-of v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_5

    move-object p0, v2

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    :cond_5
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v11}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->setIsForceAlignSpan(Z)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result p0

    :goto_3
    move v3, p0

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result p0

    goto :goto_3

    :goto_4
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v7, p2

    :try_start_0
    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/mode/StackInfo;->add$default(Lcom/android/launcher3/stack/mode/StackInfo;Ljava/lang/Object;ILjava/lang/Integer;ZZZILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string/jumbo p1, "onAddCardToStack, failed to add card to stack!"

    invoke-static {v10, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_9
    return v11

    :cond_a
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_b

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, p0

    :goto_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_c

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_c
    iget p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAddCardToStack, size not matched, pending: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), stack: ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v2, p1, p2, v1, p0}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return v0
.end method

.method private static final updateTargetCell(ZLandroid/view/View;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    aget v1, p4, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "toString(...)"

    if-ne p2, v1, :cond_1

    aget v1, p4, v2

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "no need change targetCell! mTargetCell:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "change targetCell success! newTargetCell:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], oldTargetCell:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput p2, p4, v0

    aput p3, p4, v2

    move-object p2, v1

    :goto_1
    sget-boolean p3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz p3, :cond_3

    invoke-static {p5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " distance useTmpCoord:"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " END! "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cannotManageFolder:false, tryAround:"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", dragViewCenter:"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dragOverViewRect:"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n newDragOverView.lp:"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n newDragOverView:"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWorkspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final updateTargetCellWhenNotUseTmpCoord(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->updateTargetCell(ZLandroid/view/View;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic updateTargetCellWhenNotUseTmpCoord$default(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->updateTargetCellWhenNotUseTmpCoord(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final updateTargetCellWhenUseTmpCoord(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, p1

    move v3, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const/4 v1, 0x1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->updateTargetCell(ZLandroid/view/View;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " distance useTmpCoord:true END! change targetCell failed!, mTargetCell:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cannotManageFolder:false, error squeezeAwayChild:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic updateTargetCellWhenUseTmpCoord$default(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->updateTargetCellWhenUseTmpCoord(Lcom/android/launcher3/CellLayout;II[I[FLandroid/graphics/Rect;Ljava/lang/String;Z)V

    return-void
.end method
