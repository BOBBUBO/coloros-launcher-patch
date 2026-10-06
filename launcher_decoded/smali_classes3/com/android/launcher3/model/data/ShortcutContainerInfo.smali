.class public final Lcom/android/launcher3/model/data/ShortcutContainerInfo;
.super Lcom/android/launcher3/model/data/CollectionInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/data/ShortcutContainerInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J/\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\r0\"j\u0008\u0012\u0004\u0012\u00020\r`#2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001f\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u0010\u0003J\r\u00101\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00085\u00106J\u0011\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008:\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
        "Lcom/android/launcher3/model/data/CollectionInfo;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "item",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "state",
        "",
        "index",
        "",
        "canExistVacant",
        "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
        "createAdapterInfo",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;IZ)Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Lr5/b0;",
        "remove",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "add",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getContents",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "updateSortByRank",
        "getAppContents",
        "getMaxSpanX",
        "()I",
        "getMaxSpanY",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "shortcutContainer",
        "",
        "getShowingList",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getContainerShowList",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)Ljava/util/ArrayList;",
        "getCurrShapeShowCount",
        "Landroid/util/Pair;",
        "getPlaceHolderColor",
        "()Landroid/util/Pair;",
        "addAtIndex",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V",
        "getApplicationItem",
        "()Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "getShortCutItems",
        "()Ljava/util/List;",
        "initContainerColorPair",
        "hasShortCut",
        "()Z",
        "obtain",
        "()Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
        "getOriginId",
        "()Ljava/lang/Integer;",
        "",
        "dumpProperties",
        "()Ljava/lang/String;",
        "getItemsString",
        "mItems",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/graphics/drawable/AdaptiveIconDrawable;",
        "mAdaptiveIconIconCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mOriginId",
        "Ljava/lang/Integer;",
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
        "SMAP\nShortcutContainerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutContainerInfo.kt\ncom/android/launcher3/model/data/ShortcutContainerInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1010#2,2:247\n774#2:249\n865#2,2:250\n1557#2:252\n1628#2,3:253\n295#2,2:257\n774#2:259\n865#2,2:260\n774#2:262\n865#2,2:263\n1872#2,3:265\n1#3:256\n*S KotlinDebug\n*F\n+ 1 ShortcutContainerInfo.kt\ncom/android/launcher3/model/data/ShortcutContainerInfo\n*L\n77#1:247,2\n96#1:249\n96#1:250,2\n98#1:252\n98#1:253,3\n180#1:257,2\n191#1:259\n191#1:260,2\n207#1:262\n207#1:263,2\n237#1:265,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CLUSTER_CACHE_SIZE:I = 0x4

.field public static final Companion:Lcom/android/launcher3/model/data/ShortcutContainerInfo$Companion;

.field public static final MIN_SPAN:I = 0x1

.field public static final NUM_1:I = 0x1

.field public static final NUM_2:I = 0x2

.field public static final NUM_3:I = 0x3

.field public static final NUM_4:I = 0x4

.field public static final OPTION_LOCATED_IN_VIEW_CONTAINER:I = 0xe1

.field public static final TAG:Ljava/lang/String; = "ShortcutContainerInfo"


# instance fields
.field private final mAdaptiveIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/AdaptiveIconDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mItems:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->Companion:Lcom/android/launcher3/model/data/ShortcutContainerInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/CollectionInfo;-><init>()V

    const/16 v0, 0xe1

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mAdaptiveIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mOriginId:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz p1, :cond_0

    .line 8
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mOriginId:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/16 v0, 0xe1

    .line 10
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    return-void
.end method

.method private final createAdapterInfo(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;IZ)Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;
    .locals 3

    new-instance v0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-direct {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->setState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2, p0}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :goto_1
    invoke-virtual {v0, p3}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->setWorkspaceItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->setViewType(Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;)V

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAdapterInfo  index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  rank "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " viewType "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " workspaceItemInfo "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortcutContainerInfo"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    :cond_1
    const/16 v0, 0xe1

    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addAtIndex(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, 0xe1

    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getItemsString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", items = "

    invoke-static {v0, v1, p0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppContents()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :cond_2
    return-object v1
.end method

.method public final getContainerShowList(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getCurrShapeShowCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->createAdapterInfo(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;IZ)Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getContents()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getCurrShapeShowCount()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v0, p0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :cond_1
    :goto_0
    return p0
.end method

.method public final getItemsString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-lez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rank"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getMaxSpanX()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getOriginId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mOriginId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPlaceHolderColor()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getShortcutColor(Landroid/graphics/drawable/Drawable;)Lr5/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr5/k;->a:Ljava/lang/Object;

    const-string v1, "<get-first>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lu8/c;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr5/k;->b:Ljava/lang/Object;

    const-string v2, "<get-second>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lu8/c;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPlaceHolderColor foreground color "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "background color "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutContainerInfo"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lr5/k;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    invoke-virtual {v0}, Lcom/android/common/util/CacheUtils;->getDefaultFgColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/common/util/CacheUtils;->getDefaultBgColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getShortCutItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "shortcutContainer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->getShowItems()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasShortCut()Z
    .locals 5

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public final initContainerColorPair()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getPlaceHolderColor()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mContainerColorPair:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->obtain()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public obtain()Lcom/android/launcher3/model/data/ShortcutContainerInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;-><init>()V

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mOriginId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mOriginId:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 9
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 10
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 11
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 12
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 13
    iget-object v1, v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final remove(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateSortByRank()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->mItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo$updateSortByRank$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo$updateSortByRank$$inlined$sortBy$1;-><init>()V

    invoke-static {p0, v0}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
