.class public final Lcom/android/launcher3/folder/big/FolderDropManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/FolderDropManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 m2\u00020\u0001:\u0001mB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JK\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJe\u0010\'\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u001d\u0010/\u001a\u00020\u00162\u000c\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008/\u00100J3\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e022\u0008\u00101\u001a\u0004\u0018\u00010\u00122\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?JK\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e022\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u00102\u0006\u0010=\u001a\u00020<2\u0006\u0010C\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010H\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u00102\u0006\u0010=\u001a\u00020<2\u0006\u0010G\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008H\u0010IJS\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e022\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u00102\u0006\u0010=\u001a\u00020<2\u0006\u0010J\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u00102\u0006\u0010=\u001a\u00020<2\u0006\u0010G\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008N\u0010IJ!\u0010P\u001a\u00020\u00162\u0008\u0010@\u001a\u0004\u0018\u00010\u00082\u0006\u0010O\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00162\u0006\u0010R\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010Y\u001a\u00020\u00102\u0006\u0010V\u001a\u00020U2\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010[\u001a\u00020\u00102\u0006\u0010V\u001a\u00020U2\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010]\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008]\u0010^R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/FolderDropManager;",
        "",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "mIcon",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Launcher;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "item",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "Landroid/graphics/Rect;",
        "finalRect",
        "",
        "scaleRelativeToDragLayer",
        "",
        "index",
        "",
        "itemReturnedOnFailedDrop",
        "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
        "shortCutContainerInfo",
        "Lr5/b0;",
        "onDrop",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLcom/android/launcher3/model/data/ShortcutContainerInfo;)V",
        "",
        "Lcom/android/launcher/batchdrag/BatchDragView;",
        "dragViewList",
        "reorderIcon",
        "(Ljava/util/List;Landroid/graphics/Rect;FZ)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "dragInfo",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "dragView",
        "srcFolderIcon",
        "dragViewRect",
        "destFolderRect",
        "remainderWidth",
        "remainderHeight",
        "onDropFolder",
        "(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V",
        "isBatchDropping",
        "()Z",
        "endDropAnim",
        "()V",
        "endBatchDropping",
        "animateView",
        "showDefaultIcon",
        "(Lcom/android/launcher3/dragndrop/DragView;)V",
        "fromHotseat",
        "Lr5/k;",
        "getScalesForDropOnDifferentFolderIconSize",
        "(Ljava/lang/Boolean;Lcom/android/launcher3/dragndrop/DragView;)Lr5/k;",
        "scale",
        "widthOrHeight",
        "fixBigIconScale",
        "(FI)F",
        "shortcutContainerInfo",
        "updateShortcutContainerDataBase",
        "(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V",
        "",
        "center",
        "getLocalCenterForDragFolderIndex",
        "(I[I)F",
        "workspaceItemInfo",
        "startIndex",
        "numItemsInPreview",
        "dropSize",
        "getLocalCenterAndIndexForBig",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[II)Lr5/k;",
        "curNumItems",
        "maxPreviewIconWithoutStacked",
        "getLocalCenterForIndex",
        "(II[II)F",
        "viewWidth",
        "getLocalCenterAndIndexForDropFolder",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[III)Lr5/k;",
        "stackedStartIndex",
        "getLocalCenterForIndexStacked",
        "recreatePage",
        "showPreviewItems",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V",
        "hide",
        "hideStackedDot",
        "(Z)V",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folderInfo",
        "Lcom/android/launcher3/folder/PreviewItemManager;",
        "previewItemManager",
        "modifyMaxPreviewIconWithoutStacked",
        "(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I",
        "modifyMaxPreviewChildWithStacked",
        "dragObject",
        "hideCloneAppBadge",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "getMIcon",
        "()Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "setMIcon",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "Landroid/animation/Animator;",
        "mDropAnim",
        "Landroid/animation/Animator;",
        "Landroid/animation/AnimatorSet;",
        "mBatchDropAnim",
        "Landroid/animation/AnimatorSet;",
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
        "SMAP\nFolderDropManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderDropManager.kt\ncom/android/launcher3/folder/big/FolderDropManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,897:1\n1863#2,2:898\n1#3:900\n*S KotlinDebug\n*F\n+ 1 FolderDropManager.kt\ncom/android/launcher3/folder/big/FolderDropManager\n*L\n625#1:898,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/big/FolderDropManager$Companion;

.field public static final TAG:Ljava/lang/String; = "FolderDropManager"


# instance fields
.field private final launcher:Lcom/android/launcher3/Launcher;

.field private mBatchDropAnim:Landroid/animation/AnimatorSet;

.field private mDropAnim:Landroid/animation/Animator;

.field private mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/FolderDropManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/FolderDropManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/FolderDropManager;->Companion:Lcom/android/launcher3/folder/big/FolderDropManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "mIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderNameInfos;IILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/folder/big/FolderDropManager;->onDrop$lambda$4(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderNameInfos;IILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static final synthetic access$hideStackedDot(Lcom/android/launcher3/folder/big/FolderDropManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    return-void
.end method

.method public static final synthetic access$showPreviewItems(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/big/FolderDropManager;->showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/big/FolderDropManager;->onDrop$lambda$2(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->onDrop$lambda$0(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private final fixBigIconScale(FI)F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method private final getLocalCenterAndIndexForBig(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[II)Lr5/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "III[II)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    sub-int v6, v2, v1

    const/4 v7, 0x1

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int v6, v5, p6

    iget-object v8, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v8, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDesPage(I)I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8, v10}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v11}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v13

    if-eqz v13, :cond_0

    sget v13, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int v14, v12, v13

    if-ge v5, v14, :cond_1

    if-nez v8, :cond_1

    sub-int/2addr v11, v13

    sub-int/2addr v12, v13

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    add-int/2addr v6, v13

    add-int/2addr v13, v3

    :goto_0
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v14, "getLocalCenterAndIndexForBig: destPreviewPage="

    const-string v15, ", currentPreviewIndex="

    const-string v7, ", curNumItems="

    invoke-static {v8, v10, v14, v15, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " , index="

    const-string v15, ", startIndex="

    invoke-static {v7, v13, v14, v2, v15}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", currentPreviewItems.size="

    const-string v14, ", maxPreviewIconWithoutStacked="

    invoke-static {v7, v1, v2, v9, v14}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", numItemsInPreview="

    const-string v2, ", originSize="

    invoke-static {v7, v11, v1, v3, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", finalSize="

    const-string v2, "FolderDropManager"

    invoke-static {v7, v5, v1, v6, v2}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    add-int/2addr v8, v1

    mul-int/2addr v8, v11

    sub-int/2addr v6, v8

    if-ne v6, v1, :cond_3

    add-int/lit8 v1, v11, 0x1

    goto :goto_2

    :cond_3
    move v1, v11

    :goto_2
    const/4 v2, 0x3

    if-gez v10, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v2, v13, v4, v11}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndexStacked(II[II)F

    move-result v0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v11, -0x1

    invoke-direct {v0, v1, v13, v4, v11}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndex(II[II)F

    move-result v0

    :goto_3
    new-instance v1, Lr5/k;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-gt v1, v10, :cond_6

    if-ge v10, v12, :cond_6

    sub-int v1, v10, v11

    rem-int/lit8 v1, v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1, v13, v4, v11}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndexStacked(II[II)F

    move-result v0

    new-instance v1, Lr5/k;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1, v13, v4, v11}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndex(II[II)F

    move-result v0

    new-instance v2, Lr5/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method private final getLocalCenterAndIndexForDropFolder(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[III)Lr5/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "III[III)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    add-int/2addr p3, p2

    sub-int/2addr v2, p3

    add-int/2addr p7, v2

    iget-object p3, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p3, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDesPage(I)I

    move-result p3

    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p3, v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int v7, v5, v6

    if-ge v2, v7, :cond_0

    if-nez p3, :cond_0

    sub-int/2addr v4, v6

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_0
    add-int/2addr p7, v6

    add-int/2addr p4, v6

    :cond_1
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "getLocalCenterAndIndexForDropFolder: destPreviewPage="

    const-string v6, ", currentPreviewIndex="

    const-string v7, ", currentPreviewItems.size="

    invoke-static {p3, p1, v3, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", maxPreviewIconWithoutStacked="

    const-string v7, "FolderDropManager"

    invoke-static {v3, v2, v6, v4, v7}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    add-int/2addr p3, p2

    mul-int/2addr p3, v4

    sub-int/2addr p7, p3

    if-ne p7, p2, :cond_3

    add-int/lit8 p2, v4, 0x1

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    const/4 p3, 0x3

    if-gez p1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p3, p4, p5, v4}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndexStacked(II[II)F

    iget p0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    :goto_2
    int-to-float p1, p6

    div-float/2addr p0, p1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, v4, -0x1

    invoke-direct {p0, p1, p4, p5, v4}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndex(II[II)F

    iget p0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    goto :goto_2

    :goto_3
    new-instance p1, Lr5/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-gt p2, p1, :cond_6

    if-ge p1, v5, :cond_6

    sub-int p2, p1, v4

    rem-int/lit8 p2, p2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p2, p4, p5, v4}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndexStacked(II[II)F

    iget p0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    int-to-float p2, p6

    div-float/2addr p0, p2

    new-instance p2, Lr5/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object p1, p2

    goto :goto_5

    :cond_6
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1, p4, p5, v4}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndex(II[II)F

    iget p0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    int-to-float p2, p6

    div-float/2addr p0, p2

    new-instance p2, Lr5/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-object p1
.end method

.method private final getLocalCenterForDragFolderIndex(I[I)F
    .locals 7

    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    const-string v0, "computePreviewItemDrawingParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result v0

    iget v1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v4, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v4, v0

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iget v1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v6, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-static {v6, v0, v5, v1}, Landroidx/collection/g;->a(FFFF)F

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v2

    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return p0
.end method

.method private final getLocalCenterForIndex(II[II)F
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    if-lt p1, p4, :cond_2

    add-int/lit8 v0, p4, -0x1

    rem-int/2addr p1, p4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    move v3, p1

    goto :goto_1

    :cond_2
    sub-int/2addr p4, v1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 p1, -0x1

    const/4 p4, 0x0

    invoke-direct {v8, p1, p4, p4, p4}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result p1

    iget-object p4, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p4}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p4

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getMHotseatItemWidth()F

    move-result v0

    invoke-static {v0}, Le6/a;->b(F)I

    move-result v6

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getMHotseatItemHeight()F

    move-result p1

    invoke-static {p1}, Le6/a;->b(F)I

    move-result v7

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v2

    move v4, p2

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParamsOnDrop(IIIIILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    const-string p1, "computePreviewItemDrawingParamsOnDrop(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p4

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    invoke-virtual {p0, v3, p2, v8}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    const-string p2, "computePreviewItemDrawingParams(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float v0, p4, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, p2

    iget p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    invoke-static {p4, p1, v2, p2}, Landroidx/collection/g;->a(FFFF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    aput p4, p3, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, v1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return p0
.end method

.method private final getLocalCenterForIndexStacked(II[II)F
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    new-instance v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    invoke-virtual {v1, p4, p2, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p2

    const-string p4, "computePreviewItemDrawingParams(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {p4, v3, v4, v4, v4}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    invoke-virtual {v1, p1, p4}, Lcom/android/launcher3/folder/PreviewItemManager;->computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget p0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    int-to-float v1, v1

    iget v2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float v3, v1, v2

    iget v4, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v4, v5, p0}, Landroidx/collection/g;->a(FFFF)F

    move-result p0

    iget v3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iget v3, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    mul-float/2addr v3, v2

    iget v0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    div-float v4, v0, v5

    add-float/2addr v4, v3

    iget v3, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    mul-float/2addr v3, v2

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    add-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p3, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p3, p1

    iget p0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget p1, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr p0, p1

    return p0
.end method

.method private final getScalesForDropOnDifferentFolderIconSize(Ljava/lang/Boolean;Lcom/android/launcher3/dragndrop/DragView;)Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result p2

    :goto_1
    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float p2, p1, p2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHotseatIconSize()I

    move-result p0

    int-to-float p0, p0

    div-float v1, p1, p0

    :cond_5
    new-instance p0, Lr5/k;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final hideCloneAppBadge(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/DrawableInDragIcon;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/DrawableInDragIcon;->getBigIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/DrawableInDragIcon;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    :cond_0
    instance-of p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final hideStackedDot(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    instance-of v1, v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v1, :cond_1

    iput-boolean p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mHideDot:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->playSingleItemDotAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final modifyMaxPreviewChildWithStacked(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result p0

    iget p2, p2, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->getHighLightGridDelNum(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private final modifyMaxPreviewIconWithoutStacked(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result p0

    iget p2, p2, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->getHighLightGridDelNum(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic onDrop$default(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLcom/android/launcher3/model/data/ShortcutContainerInfo;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/folder/big/FolderDropManager;->onDrop(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    return-void
.end method

.method private static final onDrop$lambda$0(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    return-void
.end method

.method private static final onDrop$lambda$2(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$d"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v2, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-interface {p0, p2, p1}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->adjustBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_1
    return-void
.end method

.method private static final onDrop$lambda$4(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderNameInfos;IILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    const-string v0, "$d"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nameInfos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    iget-object v1, p1, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p2, p3}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/folder/FolderNameInfos;)V

    iget-object p1, p1, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    rem-int/2addr p4, p5

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {p1, p4, p6, p3, p0}, Lcom/android/launcher3/folder/FolderIcon;->showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method private final showDefaultIcon(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    instance-of v0, p1, Lcom/android/launcher3/DrawableInDragIcon;

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/DrawableInDragIcon;

    :cond_3
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DrawableInDragIcon;->startBigIconFadeAnim(F)V

    :cond_4
    return-void
.end method

.method private final showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewItemManager;->showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    :cond_0
    return-void
.end method

.method private final updateShortcutContainerDataBase(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FolderDropManager"

    const-string/jumbo p1, "updateShortcutContainerDataBase failed, modelWriter is null! "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    and-int/lit16 v2, v2, -0xe2

    iput v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    const-string p0, "add ShortCutContainer to folder"

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final endBatchDropping()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public final endDropAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public final getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    return-object p0
.end method

.method public final isBatchDropping()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final onDrop(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZLcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    const-string/jumbo v0, "item"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    .line 2
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v13

    if-eqz v11, :cond_0

    move-object v0, v11

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 3
    :goto_0
    iget v14, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-eqz v11, :cond_1

    move-object v0, v11

    goto :goto_1

    :cond_1
    move-object v0, v9

    .line 4
    :goto_1
    iget v15, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 5
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    const/16 v16, 0x0

    if-ne v0, v1, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    .line 6
    :goto_2
    instance-of v0, v13, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/PreviewItemManager;->addDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_4
    const/4 v0, -0x1

    .line 7
    iput v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 8
    iput v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 9
    invoke-direct {v8, v7}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideCloneAppBadge(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 10
    iget-object v5, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v5, :cond_13

    .line 11
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    const-string v0, "getDragLayer(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p3, :cond_5

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v1, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string/jumbo v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 15
    iget-object v2, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 16
    iget-object v6, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    move-object/from16 v18, v5

    .line 17
    iget-object v5, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 18
    iget-object v5, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 19
    iget-object v5, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4, v5, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v5

    .line 20
    iget-object v3, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget-object v2, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 22
    sget-object v2, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v2}, Lcom/android/common/config/ScreenInfo$Companion;->getWindowBounds()Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    move-object v6, v0

    move/from16 v20, v5

    goto :goto_4

    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v6, p3

    move/from16 v20, p4

    .line 24
    :goto_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v12, v13}, Lcom/android/launcher3/folder/big/FolderDropManager;->modifyMaxPreviewIconWithoutStacked(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I

    move-result v5

    .line 25
    invoke-direct {v8, v12, v13}, Lcom/android/launcher3/folder/big/FolderDropManager;->modifyMaxPreviewChildWithStacked(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I

    move-result v3

    add-int/lit8 v21, v10, 0x1

    .line 26
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 28
    iget v1, v13, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    iget-object v2, v12, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v5, 0x1

    if-ne v0, v1, :cond_6

    .line 29
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move/from16 v0, v16

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_7
    move/from16 v2, v16

    .line 30
    :goto_6
    invoke-virtual {v12, v9, v10, v2}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    const/4 v1, 0x1

    .line 31
    invoke-direct {v8, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    const/4 v0, 0x2

    move-object/from16 p3, v6

    .line 32
    new-array v6, v0, [I

    const/16 v22, 0x1

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move v11, v2

    move/from16 v2, p5

    move v10, v3

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v3, p5

    move-object/from16 v34, v4

    move/from16 v4, v21

    move/from16 v21, v15

    move-object/from16 v15, v18

    move/from16 v18, v14

    move v14, v5

    move-object v5, v6

    move-object/from16 v35, p3

    move/from16 v9, v24

    move-object/from16 v24, v6

    move/from16 v6, v22

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterAndIndexForBig(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[II)Lr5/k;

    move-result-object v0

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v1, v15}, Lcom/android/launcher3/folder/big/FolderDropManager;->getScalesForDropOnDifferentFolderIconSize(Ljava/lang/Boolean;Lcom/android/launcher3/dragndrop/DragView;)Lr5/k;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lr5/k;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 37
    iget-object v2, v0, Lr5/k;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    .line 39
    aget v1, v24, v16

    int-to-float v1, v1

    mul-float v1, v1, v20

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v24, v16

    .line 40
    aget v1, v24, v9

    int-to-float v1, v1

    mul-float v1, v1, v20

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v24, v9

    .line 41
    aget v1, v24, v16

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 42
    aget v3, v24, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    move-object/from16 v4, v35

    .line 43
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {v7, v9}, Lcom/android/launcher3/DropTarget$DragObject;->updateHasFinishAutoReorder(Z)V

    .line 46
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    iget v1, v13, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDrop: Index = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", scale = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", to = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", needStackItemAnim = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", previewItemManager.mPreviewPage = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "FolderDropManager"

    .line 49
    invoke-static {v3, v1, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 50
    :cond_9
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-nez v1, :cond_a

    .line 51
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v14, :cond_b

    .line 53
    :cond_a
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v1

    if-nez v1, :cond_c

    .line 54
    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v10, :cond_c

    :cond_b
    const/4 v0, 0x0

    move/from16 v24, v0

    goto :goto_7

    :cond_c
    move/from16 v24, v19

    :goto_7
    mul-float v2, v2, v20

    move-object/from16 v9, p1

    .line 56
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    move/from16 v1, v18

    if-le v1, v0, :cond_d

    .line 57
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {v8, v2, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->fixBigIconScale(FI)F

    move-result v0

    move/from16 v27, v0

    goto :goto_8

    :cond_d
    move/from16 v27, v2

    .line 58
    :goto_8
    iget v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    move/from16 v1, v21

    if-le v1, v0, :cond_e

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v8, v2, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->fixBigIconScale(FI)F

    move-result v0

    move/from16 v28, v0

    goto :goto_9

    :cond_e
    move/from16 v28, v2

    .line 60
    :goto_9
    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_f

    .line 61
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string v1, "getDeviceProfile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconSizePx()I

    .line 63
    :cond_f
    instance-of v0, v15, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v0, :cond_10

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v1, v34

    .line 65
    invoke-virtual {v1, v15, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    move-object/from16 v21, v15

    check-cast v21, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 67
    sget-object v30, Lcom/android/common/config/AnimationConstant;->FOLDER_DROP:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 68
    new-instance v1, Lcom/android/launcher3/c4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8, v9}, Lcom/android/launcher3/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v29, 0x258

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v31, v1

    invoke-virtual/range {v21 .. v33}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;IZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animateView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    .line 69
    invoke-direct {v8, v15}, Lcom/android/launcher3/folder/big/FolderDropManager;->showDefaultIcon(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 70
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_a

    :cond_10
    move-object/from16 v1, v34

    .line 71
    sget-object v25, Lcom/android/common/config/AnimationConstant;->FOLDER_DROP:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 72
    new-instance v0, Lcom/android/launcher3/folder/big/d;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v9, v7, v2}, Lcom/android/launcher3/folder/big/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v29, 0x0

    const/16 v3, 0x258

    const/4 v5, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move/from16 v21, v24

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v3

    move-object/from16 v26, v0

    move/from16 v27, v5

    move-object/from16 v28, v2

    invoke-virtual/range {v18 .. v29}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 73
    invoke-direct {v8, v15}, Lcom/android/launcher3/folder/big/FolderDropManager;->showDefaultIcon(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 74
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 75
    iput-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    .line 76
    :cond_11
    :goto_a
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 77
    new-instance v4, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v4}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 78
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 79
    sget-object v10, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v11, Lcom/android/launcher3/folder/big/e;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v3, v12

    move/from16 v5, p5

    move v6, v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/big/e;-><init>(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderNameInfos;IILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v10, v11}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 80
    :cond_12
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    rem-int v1, p5, v14

    iget-object v2, v7, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, v1, v9, v4, v2}, Lcom/android/launcher3/folder/FolderIcon;->showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_b

    .line 81
    :cond_13
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 82
    :goto_b
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "to FolderIcon{title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "onDrop"

    invoke-static {v1, v9, v0}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    move-object/from16 v0, p7

    if-eqz v0, :cond_14

    .line 84
    invoke-direct {v8, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->updateShortcutContainerDataBase(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    :cond_14
    return-void
.end method

.method public final onDrop(Ljava/util/List;Landroid/graphics/Rect;FZ)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Landroid/graphics/Rect;",
            "FZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    .line 88
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    .line 89
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v10

    if-eqz v7, :cond_13

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 91
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v11

    const-string v0, "getDragLayer(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    const-string/jumbo v0, "getWorkspace(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-virtual {v12}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 95
    iget-object v1, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 96
    iget-object v2, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 97
    iget-object v3, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleX(F)V

    .line 98
    iget-object v3, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleY(F)V

    .line 99
    iget-object v3, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v11, v3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v3

    .line 100
    iget-object v4, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 101
    iget-object v1, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 102
    invoke-virtual {v12}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    move-object v14, v0

    move v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    move/from16 v15, p3

    .line 103
    :goto_0
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.OplusFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->notifyBatchDrop()V

    .line 105
    :cond_1
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v16

    add-int/lit8 v17, v16, -0x1

    const/4 v6, 0x1

    .line 106
    new-array v5, v6, [I

    const/4 v4, 0x0

    aput v16, v5, v4

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 111
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/folder/big/FolderDropManager;->modifyMaxPreviewIconWithoutStacked(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I

    move-result v0

    .line 112
    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/folder/big/FolderDropManager;->modifyMaxPreviewChildWithStacked(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I

    move-result v13

    .line 113
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v18

    const-string v4, "FolderDropManager"

    if-eqz v18, :cond_4

    .line 114
    move-object v6, v10

    check-cast v6, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    move-object/from16 v18, v1

    .line 115
    iget-object v1, v9, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    move-object/from16 v19, v2

    iget v2, v10, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {v9, v2}, Lcom/android/launcher3/model/data/FolderInfo;->getHighLightGridAddNum(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 116
    rem-int v0, v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 117
    iget v0, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    add-int/2addr v0, v1

    iget-object v1, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 120
    iget v6, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    move-object/from16 v20, v3

    const-string/jumbo v3, "onDrop contentsSize = "

    move-object/from16 v21, v12

    const-string v12, ", dragViewList = "

    move-object/from16 v22, v11

    const-string v11, ", needStackItemAnim = "

    .line 121
    invoke-static {v2, v1, v3, v12, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPreviewPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    const/4 v11, 0x0

    .line 124
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    :goto_4
    add-int/lit8 v12, v0, -0x1

    .line 125
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.DropTarget.DragObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/DropTarget$DragObject;

    .line 127
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_6

    .line 128
    instance-of v3, v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v3, :cond_5

    .line 129
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    goto :goto_5

    .line 130
    :cond_5
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_7

    .line 131
    iget-object v0, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Batch drop to folder, item is null, skip adding. originalItemInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    move/from16 p3, v11

    move-object/from16 v36, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v0, v22

    const/4 v11, 0x0

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    const/16 v19, 0x1

    goto/16 :goto_c

    .line 132
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 133
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/16 v23, 0x0

    .line 134
    aget v24, v5, v23

    const/16 v23, 0x1

    add-int/lit8 v24, v24, 0x1

    .line 135
    check-cast v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-object/from16 v23, v1

    if-eqz v2, :cond_8

    move-object v1, v2

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move/from16 v25, v1

    if-eqz v2, :cond_9

    move-object v1, v2

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 136
    :goto_7
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eqz v2, :cond_a

    .line 137
    invoke-static {v2}, Lcom/android/launcher3/folder/big/BigFolderUtil;->updateItemDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 138
    :cond_a
    invoke-virtual {v10, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->addDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 139
    :goto_8
    invoke-virtual {v9, v3, v11, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    const/4 v0, 0x1

    .line 140
    invoke-direct {v8, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    move/from16 p3, v11

    const/4 v11, 0x2

    move-object/from16 v36, v14

    .line 141
    new-array v14, v11, [I

    const/16 v26, 0x0

    .line 142
    aget v27, v5, v26

    .line 143
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v28

    move/from16 v29, v0

    move-object/from16 v0, p0

    move/from16 v40, v1

    move-object/from16 v37, v18

    move-object/from16 v38, v23

    move/from16 v39, v25

    move-object v1, v3

    move-object/from16 v42, v2

    move-object/from16 v41, v19

    move/from16 v2, v16

    move-object/from16 v44, v3

    move-object/from16 v43, v20

    move/from16 v3, v27

    move-object/from16 v45, v4

    move/from16 v11, v26

    move/from16 v4, v24

    move-object/from16 v18, v5

    move-object v5, v14

    move-object/from16 v20, v6

    move/from16 v19, v29

    move/from16 v6, v28

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterAndIndexForBig(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[II)Lr5/k;

    move-result-object v0

    .line 145
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 147
    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-lt v1, v13, :cond_c

    const/4 v1, 0x0

    move/from16 v26, v1

    goto :goto_9

    :cond_c
    const/high16 v26, 0x3f800000    # 1.0f

    .line 149
    :goto_9
    aget v1, v14, v11

    int-to-float v1, v1

    mul-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v14, v11

    .line 150
    aget v1, v14, v19

    int-to-float v1, v1

    mul-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v14, v19

    .line 151
    aget v1, v14, v11

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 152
    aget v2, v14, v19

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v2, v4

    move-object/from16 v3, v38

    .line 153
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    mul-float/2addr v0, v15

    move-object/from16 v1, v44

    .line 154
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    move/from16 v4, v39

    if-le v4, v2, :cond_d

    .line 155
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v8, v0, v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->fixBigIconScale(FI)F

    move-result v2

    move/from16 v29, v2

    goto :goto_a

    :cond_d
    move/from16 v29, v0

    .line 156
    :goto_a
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    move/from16 v4, v40

    if-le v4, v2, :cond_e

    .line 157
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v8, v0, v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->fixBigIconScale(FI)F

    move-result v2

    move/from16 v30, v2

    goto :goto_b

    :cond_e
    move/from16 v30, v0

    .line 158
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDropList: finalScale = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", to = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v45

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 161
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    :cond_f
    move-object/from16 v0, v22

    .line 162
    invoke-virtual {v0, v5, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 163
    sget-object v32, Lcom/android/common/config/AnimationConstant;->FOLDER_DROP:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v31, 0x258

    const/16 v33, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    .line 164
    invoke-virtual/range {v23 .. v35}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;IZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 165
    new-instance v4, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$7;

    invoke-direct {v4, v8, v1}, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$7;-><init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v43

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-direct {v8, v5}, Lcom/android/launcher3/folder/big/FolderDropManager;->showDefaultIcon(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 168
    invoke-virtual {v5}, Lcom/android/launcher/batchdrag/BatchDragView;->restoreRotateAnim()V

    .line 169
    invoke-virtual {v5, v11}, Lcom/android/launcher/batchdrag/BatchDragView;->applyCountState(Z)V

    .line 170
    invoke-virtual {v5}, Lcom/android/launcher/batchdrag/BatchDragView;->restoreShadowAnim()V

    .line 171
    iget-object v3, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v3, v3, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move-object/from16 v5, v41

    .line 172
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    .line 173
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    aget v1, v18, v11

    add-int/lit8 v1, v1, 0x1

    aput v1, v18, v11

    move-object/from16 v1, v42

    if-eqz v1, :cond_10

    .line 175
    invoke-direct {v8, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->updateShortcutContainerDataBase(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    :cond_10
    :goto_c
    if-gez v12, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v7, p1

    move/from16 v11, p3

    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move v0, v12

    move-object/from16 v5, v18

    move-object/from16 v14, v36

    move-object v4, v2

    move-object/from16 v18, v3

    goto/16 :goto_4

    :cond_12
    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    .line 176
    :goto_d
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ", to FolderIcon{title="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "onDrop BatchIcon"

    invoke-static {v1, v3, v0}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/FolderDropManager;->endBatchDropping()V

    .line 179
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 180
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 181
    iget-object v11, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    new-instance v12, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;

    move-object v0, v12

    move-object v1, v10

    move/from16 v2, v17

    move-object/from16 v3, p0

    move-object v4, v5

    move/from16 v5, p4

    move-object/from16 v6, v21

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;ILcom/android/launcher3/folder/big/FolderDropManager;Ljava/util/List;ZLcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_13
    return-void
.end method

.method public final onDropFolder(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 45
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;",
            "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "FF)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    if-eqz v9, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v10

    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [I

    new-array v14, v12, [I

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    :cond_1
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v15

    const/4 v7, 0x1

    new-array v6, v7, [I

    const/4 v5, 0x0

    aput v15, v6, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.OplusFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->notifyBatchDrop()V

    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v12, p3

    invoke-virtual {v0, v12, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v17

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v10, v11}, Lcom/android/launcher3/folder/big/FolderDropManager;->modifyMaxPreviewIconWithoutStacked(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I

    move-result v0

    invoke-direct {v8, v10, v11}, Lcom/android/launcher3/folder/big/FolderDropManager;->modifyMaxPreviewChildWithStacked(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemManager;)I

    move-result v1

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v19

    const-string v5, "FolderDropManager"

    if-eqz v19, :cond_4

    iget-object v7, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    move/from16 v21, v1

    iget v1, v11, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {v10, v1}, Lcom/android/launcher3/model/data/FolderInfo;->getHighLightGridAddNum(I)I

    move-result v1

    add-int/2addr v1, v7

    rem-int v0, v1, v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget v0, v11, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    add-int/2addr v0, v7

    iget-object v7, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v7

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v22, v2

    iget v2, v11, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    move-object/from16 v23, v3

    const-string/jumbo v3, "onDrop contentsSize = "

    move-object/from16 v24, v4

    const-string v4, ", dragViewList = "

    const-string v12, ", needStackItemAnim = "

    invoke-static {v1, v7, v3, v4, v12}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mPreviewPage = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    :goto_3
    add-int/lit8 v25, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.DropTarget.DragObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v2, p5

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v9, p6

    invoke-direct {v1, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v20, 0x0

    aget v26, v6, v20

    move-object/from16 v27, v1

    const/4 v1, 0x1

    add-int/lit8 v26, v26, 0x1

    invoke-virtual {v11, v4}, Lcom/android/launcher3/folder/PreviewItemManager;->addDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    if-nez v0, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10, v4, v12, v2}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    invoke-direct {v8, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    iget-object v2, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v28

    const/16 v29, 0x0

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderDropManager()Lcom/android/launcher3/folder/big/FolderDropManager;

    move-result-object v2

    if-eqz v2, :cond_6

    sub-int v0, v18, v0

    sub-int/2addr v0, v1

    invoke-direct {v2, v0, v13}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForDragFolderIndex(I[I)F

    move-result v0

    goto :goto_5

    :cond_6
    move/from16 v0, v29

    :goto_5
    mul-float v31, v0, v17

    const/4 v0, 0x0

    aget v1, v13, v0

    int-to-float v0, v1

    mul-float v0, v0, v17

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v19, 0x1

    aget v1, v13, v19

    int-to-float v1, v1

    mul-float v1, v1, v17

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move-object/from16 v30, v5

    div-int/lit8 v5, v16, 0x2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v5, p7

    float-to-int v2, v5

    add-int/2addr v0, v2

    move/from16 v2, p8

    float-to-int v5, v2

    add-int/2addr v1, v5

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x0

    aget v20, v6, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v32

    move-object/from16 v0, p0

    move/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v27

    move-object v1, v4

    move-object/from16 v44, v22

    move/from16 v22, v12

    move-object/from16 v12, v44

    move v2, v15

    move-object/from16 v39, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v3

    move/from16 v3, v20

    move/from16 v20, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v11

    move-object v11, v4

    move/from16 v4, v26

    move-object/from16 v40, v12

    move-object/from16 v41, v30

    move v12, v5

    move-object v5, v14

    move-object/from16 v42, v6

    move/from16 v6, v32

    move-object/from16 v43, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterAndIndexForDropFolder(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[III)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v8, v2, v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->getScalesForDropOnDifferentFolderIconSize(Ljava/lang/Boolean;Lcom/android/launcher3/dragndrop/DragView;)Lr5/k;

    move-result-object v2

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    if-lt v1, v9, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v29, v0

    :goto_6
    aget v0, v14, v12

    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    aget v1, v14, v19

    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    iget-object v3, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_8

    aget v0, v14, v12

    int-to-float v0, v0

    mul-float v0, v0, v28

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v14, v12

    aget v0, v14, v19

    int-to-float v0, v0

    mul-float v0, v0, v28

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v14, v19

    aget v0, v14, v12

    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    aget v1, v14, v19

    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    mul-float v2, v2, v28

    goto :goto_7

    :cond_8
    const/4 v3, 0x2

    :goto_7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDropFolder: destScale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", to = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct/range {v35 .. v35}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    move-object/from16 v5, v43

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v34, 0x258

    const/16 v36, 0x0

    move-object/from16 v26, v5

    move-object/from16 v27, v23

    move-object/from16 v28, v10

    move/from16 v30, v31

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-virtual/range {v26 .. v38}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;IZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;

    invoke-direct {v2, v8, v11}, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;-><init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/android/launcher/batchdrag/BatchDragView;->restoreRotateAnim()V

    invoke-virtual {v5, v12}, Lcom/android/launcher/batchdrag/BatchDragView;->applyCountState(Z)V

    invoke-virtual {v5}, Lcom/android/launcher/batchdrag/BatchDragView;->restoreShadowAnim()V

    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v40

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v2, v42, v12

    add-int/lit8 v2, v2, 0x1

    aput v2, v42, v12

    if-gez v25, :cond_9

    goto :goto_8

    :cond_9
    move-object v5, v1

    move-object/from16 v23, v13

    move-object/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v11, v24

    move-object/from16 v13, v39

    move-object/from16 v6, v42

    move-object/from16 v22, v0

    move/from16 v21, v9

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v0, v25

    move-object/from16 v9, p2

    goto/16 :goto_3

    :cond_a
    move/from16 v20, v15

    move-object/from16 v0, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v24, v11

    :goto_8
    iget-object v1, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    iget-object v2, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", to FolderIcon{title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onDrop BatchIcon"

    invoke-static {v2, v0, v1}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/FolderDropManager;->endBatchDropping()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v7, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    new-instance v9, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move/from16 v3, v20

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;-><init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/folder/PreviewItemManager;ILcom/android/launcher3/dragndrop/DragView;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    :goto_9
    return-void
.end method

.method public final setMIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    return-void
.end method
